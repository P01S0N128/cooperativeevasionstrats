clear
load("tc.mat")
for i = 1:5
    tc = tc_data(i, :);
    lambda0 = tc.lambda0_tc;
    zeta = tc.zeta_tc;
    v_p = tc.v_p_tc;
    r0 = tc.r0_tc;
    a = tc.a_tc;
    delta0 = tc.delta0_tc;
    v_r0 = tc.v_r0_tc;
    v_lam0 = tc.v_lam0_tc;
    FileName = "tc" + num2str(i);
    save(FileName)
end