.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lxyz/chz/bfm/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lxyz/chz/bfm/ui/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, Ln4/d;->f:I

    iput-object p1, p0, Ln4/d;->g:Lxyz/chz/bfm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Ln4/d;->f:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Ln4/d;->g:Lxyz/chz/bfm/ui/activity/MainActivity;

    sget v6, Lxyz/chz/bfm/ui/activity/MainActivity;->E:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "clash"

    const-string v7, "sing-box"

    const-string v8, "xray"

    const-string v9, "v2fly"

    .line 1
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v15, "off"

    const-string v14, "strict"

    const-string v10, "always"

    filled-new-array {v15, v14, v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v12, "premium"

    const-string v10, "meta"

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v10, "tproxy"

    const-string v2, "redirect"

    const-string v3, "mixed"

    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "tun"

    const-string v4, "whitelist"

    const-string v10, "blacklist"

    filled-new-array {v3, v4, v10}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    move-object/from16 v17, v11

    const v11, 0x7f0c0080

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    new-instance v11, Landroid/app/AlertDialog$Builder;

    invoke-direct {v11, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v10, 0x7f090065

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    move-object/from16 v18, v11

    new-instance v11, Lxyz/chz/bfm/ui/activity/MainActivity$b;

    move-object/from16 v19, v12

    const-class v12, Lxyz/chz/bfm/ui/activity/ConfigActivity;

    invoke-direct {v11, v0, v12}, Lxyz/chz/bfm/ui/activity/MainActivity$b;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;Ljava/lang/Class;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f090070

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    new-instance v11, Ln4/c;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Ln4/c;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f09008c

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroid/widget/Spinner;

    const v10, 0x7f09007a

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f09007b

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    move-object/from16 v20, v13

    const v13, 0x7f09007c

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    move-object/from16 v21, v14

    const v14, 0x7f09007d

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v22, v15

    const v15, 0x7f09007e

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    const v1, 0x7f09007f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v23, v4

    const v4, 0x7f09018d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v24, v3

    iget-object v3, v0, Lxyz/chz/bfm/ui/activity/MainActivity;->B:Landroid/content/SharedPreferences;

    move-object/from16 v25, v2

    const-string v2, "cbLog"

    move-object/from16 v26, v5

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Ln4/f;

    invoke-direct {v2, v0}, Ln4/f;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, v0, v3, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v4, 0x1090009

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-boolean v5, Lo4/d;->z:Z

    const/4 v9, 0x1

    xor-int/2addr v5, v9

    invoke-virtual {v11, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v11, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v11, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lq4/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v11, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v11, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_0
    new-instance v8, Ln4/t;

    move-object v6, v8

    move-object v7, v0

    move-object v2, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v12

    move v5, v10

    move-object/from16 v12, v16

    move-object v10, v13

    move-object v5, v11

    move-object/from16 v13, v17

    move-object v11, v14

    move-object/from16 v28, v12

    move-object/from16 v27, v19

    const/4 v14, 0x0

    move-object v12, v15

    move-object/from16 v29, v13

    move-object/from16 v15, v20

    move-object v13, v1

    move-object/from16 v1, v21

    move-object/from16 v14, v18

    move-object/from16 v31, v15

    move-object/from16 v30, v22

    move-object/from16 v15, v26

    invoke-direct/range {v6 .. v15}, Ln4/t;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/app/AlertDialog$Builder;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v2, 0x7f09019b

    move-object/from16 v5, v26

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    new-instance v6, Landroid/widget/ArrayAdapter;

    move-object/from16 v7, v25

    invoke-direct {v6, v0, v3, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-boolean v7, Lo4/d;->z:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v6, "grep \'network_mode=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 2
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "tpro"

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 4
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "redir"

    .line 5
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_2
    new-instance v6, Ln4/u;

    move-object/from16 v8, v18

    invoke-direct {v6, v8, v5}, Ln4/u;-><init>(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v2, 0x7f09019c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    new-instance v6, Landroid/widget/ArrayAdapter;

    move-object/from16 v9, v28

    invoke-direct {v6, v0, v3, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    sget-boolean v9, Lo4/d;->z:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v2, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v6, "grep \'proxy_mode=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 6
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v24

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_4

    .line 8
    :cond_5
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v23

    .line 9
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    :goto_3
    invoke-virtual {v2, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_4
    new-instance v6, Ln4/v;

    invoke-direct {v6, v8, v5}, Ln4/v;-><init>(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v2, 0x7f090199

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    new-instance v6, Landroid/widget/ArrayAdapter;

    move-object/from16 v9, v29

    invoke-direct {v6, v0, v3, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    sget-boolean v6, Lo4/d;->z:Z

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    const-string v6, "grep \'clash_option=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 10
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v27

    .line 11
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v6, Ln4/w;

    invoke-direct {v6, v8, v5}, Ln4/w;-><init>(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v2, 0x7f0900c3

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'enhanced-mode:\' /data/adb/box/clash/config.yaml | awk \'{print $2}\'"

    .line 12
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fake-ip"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/x;

    invoke-direct {v6}, Ln4/x;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0901ec

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'unified-delay:\' /data/adb/box/clash/config.yaml | awk \'{print $2}\'"

    .line 14
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "true"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 15
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/y;

    invoke-direct {v6}, Ln4/y;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0900cf

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'geodata-mode:\' /data/adb/box/clash/config.yaml | awk \'{print $2}\'"

    .line 16
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 17
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/z;

    invoke-direct {v6}, Ln4/z;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f090198

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep -C 1 \'sniffer:\' /data/adb/box/clash/config.yaml  | grep \'enable:\' | awk \'{print $2}\'"

    .line 18
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 19
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/a0;

    invoke-direct {v6}, Ln4/a0;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f090159

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'port_detect=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 20
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/k;

    invoke-direct {v6}, Ln4/k;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f090160

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'quic=\' /data/adb/box/scripts/box.iptables | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 22
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "enable"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 23
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/l;

    invoke-direct {v6}, Ln4/l;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0900ea

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'ipv6=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 24
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 25
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/m;

    invoke-direct {v6}, Ln4/m;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f09008f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'run_crontab=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 26
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/n;

    invoke-direct {v6}, Ln4/n;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0900ce

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'update_geo=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 28
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/o;

    invoke-direct {v6}, Ln4/o;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f090007

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'run_usage=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 30
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 31
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/p;

    invoke-direct {v6}, Ln4/p;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f09006c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'cgroup_memory=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 32
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/q;

    invoke-direct {v6}, Ln4/q;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f0901b5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const-string v6, "grep \'update_subscription=\' /data/adb/box/settings.ini | sed \'s/^.*=//\' | sed \'s/\"//g\'"

    .line 34
    invoke-static {v6}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Ln4/r;

    invoke-direct {v6}, Ln4/r;-><init>()V

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f09019a

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    new-instance v6, Landroid/widget/ArrayAdapter;

    move-object/from16 v9, v31

    invoke-direct {v6, v0, v3, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v3, "grep \'find-process-mode:\' /data/adb/box/clash/config.yaml | awk \'{print $2}\'"

    .line 36
    invoke-static {v3}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v30

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v12, v7

    goto :goto_5

    .line 38
    :cond_7
    invoke-static {v3}, Lp4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v2, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :goto_6
    new-instance v1, Ln4/s;

    invoke-direct {v1, v8, v5}, Ln4/s;-><init>(Landroid/app/AlertDialog$Builder;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v8, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f09006f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ln4/d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ln4/d;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09000f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Ln4/c;

    invoke-direct {v2, v0, v3}, Ln4/c;-><init>(Lxyz/chz/bfm/ui/activity/MainActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    return-void

    .line 40
    :goto_7
    iget-object v2, v1, Ln4/d;->g:Lxyz/chz/bfm/ui/activity/MainActivity;

    sget v0, Lxyz/chz/bfm/ui/activity/MainActivity;->E:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0037

    invoke-virtual {v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f0901ea

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string v0, "\n"

    .line 42
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/net/URL;

    const-string v7, "http://ip-api.com/json"

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const-string v7, "GET"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0xfa0

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "IP: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "query"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "ISP: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "isp"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "Time Zone: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "timezone"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "Country Code: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "countryCode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "Country: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "country"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "Region: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "regionName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "City: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "city"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
