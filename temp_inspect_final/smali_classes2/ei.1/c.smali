.class public final Lei/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lei/b;


# direct methods
.method public constructor <init>(Lai/h$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lei/c;->a:Lei/b;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lei/c;->a:Lei/b;

    check-cast v0, Lai/h$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GOT SCAN RESULTS"

    invoke-static {v2}, Lai/h;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lai/h$b;->a:Lai/h;

    iget-object v0, v2, Lai/h;->c:Landroid/content/Context;

    iget-object v3, v2, Lai/h;->i:Lei/c;

    invoke-static {v0, v3}, Lai/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v7, v2, Lai/h;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v4

    iget-object v4, v4, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, Lei/a;

    invoke-interface {v4}, Lei/a;->a()V

    :cond_0
    invoke-static {v3}, Lh7/O1;->e(Ljava/lang/Object;)Lh7/O1;

    move-result-object v4

    iget-object v4, v4, Lh7/O1;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Lci/b;

    invoke-interface {v4}, Lci/b;->a()Landroid/net/wifi/ScanResult;

    move-result-object v4

    iput-object v4, v2, Lai/h;->l:Landroid/net/wifi/ScanResult;

    :cond_1
    iget-object v4, v2, Lai/h;->j:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    iput-object v5, v2, Lai/h;->l:Landroid/net/wifi/ScanResult;

    :cond_4
    iget-object v8, v2, Lai/h;->l:Landroid/net/wifi/ScanResult;

    sget-object v0, Lci/a;->D:Lci/a;

    iget-object v9, v2, Lai/h;->p:Lai/h$c;

    if-eqz v8, :cond_26

    iget-object v4, v2, Lai/h;->k:Ljava/lang/String;

    if-eqz v4, :cond_26

    iget-object v10, v2, Lai/h;->b:Landroid/net/ConnectivityManager;

    if-nez v10, :cond_5

    move-object v1, v9

    goto/16 :goto_15

    :cond_5
    invoke-static {}, Lbi/a;->a()Z

    move-result v5

    const-string v6, "Invalid security type: "

    const-string v11, "WEP"

    const-string v12, "PSK"

    const-string v13, "EAP"

    const-string v15, "OPEN"

    iget-object v3, v2, Lai/h;->c:Landroid/content/Context;

    if-eqz v5, :cond_b

    invoke-static {}, LM0/c;->b()Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v0

    iget-object v5, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v0, v5}, LM0/d;->d(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v5

    iget-object v14, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v14}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v14

    invoke-static {v5, v14}, LM0/e;->e(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Landroid/net/MacAddress;)V

    invoke-static {v8}, Lai/a;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "Setting up WifiNetworkSpecifier.Builder "

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lai/h;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    const/4 v14, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x3

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v14, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v14, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    const/4 v14, 0x0

    :goto_2
    packed-switch v14, :pswitch_data_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/h;->a(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    invoke-static {v0, v4}, LM0/b;->c(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Ljava/lang/String;)V

    :goto_3
    :pswitch_1
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    invoke-static {v0}, LM0/f;->c(Landroid/net/wifi/WifiNetworkSpecifier$Builder;)Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object v4

    invoke-virtual {v4}, Lci/d;->a()V

    new-instance v11, Lai/b;

    iget-object v6, v2, Lai/h;->e:Lai/f;

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v4 .. v9}, Lai/b;-><init>(Landroid/net/ConnectivityManager;Lai/f;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lai/h$c;)V

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object v4

    iput-object v11, v4, Lci/d;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v10, v4, Lci/d;->b:Landroid/net/ConnectivityManager;

    const-string v4, "connecting with Android 10"

    invoke-static {v4}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lci/d;->b()Lci/d;

    move-result-object v4

    iget-object v5, v4, Lci/d;->a:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v5, :cond_a

    iget-object v4, v4, Lci/d;->b:Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v5}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto/16 :goto_12

    :cond_a
    const-string v0, "NetworkCallback has not been added yet. Please call addNetworkCallback method first"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b
    invoke-static {v7, v8}, Lai/a;->c(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v4, "PASSWORD WAS EMPTY. TRYING TO CONNECT TO EXISTING NETWORK CONFIGURATION"

    invoke-static {v4}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {v7, v5}, Lai/d;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_c
    const-string v10, "Attempting to remove previous network config..."

    invoke-static {v10}, Lai/h;->a(Ljava/lang/String;)V

    if-nez v5, :cond_d

    goto :goto_4

    :cond_d
    iget v10, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v7, v10}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    :goto_4
    invoke-static {v8}, Lai/a;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v14

    new-instance v1, Ld3/h;

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ld3/h;-><init>(I)V

    invoke-static {v14, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "wifi_num_open_networks_kept"

    const/16 v1, 0xa

    invoke-static {v10, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_5
    if-ltz v1, :cond_10

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Landroid/net/wifi/WifiConfiguration;

    move-object/from16 v18, v9

    invoke-static {v14}, Lai/a;->b(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v9, v17, 0x1

    if-lt v9, v0, :cond_e

    iget v10, v14, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v7, v10}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move/from16 v17, v9

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    move/from16 v17, v9

    :cond_f
    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v9, v18

    move-object/from16 v14, v19

    goto :goto_5

    :cond_10
    move-object/from16 v18, v9

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    goto :goto_7

    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v18, v9

    :cond_12
    :goto_7
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v1, v8, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, LA0/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v1, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const-string v1, "Setting up security "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/h;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_4
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x3

    goto :goto_9

    :sswitch_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    :goto_9
    packed-switch v1, :pswitch_data_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lai/h;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_c

    :pswitch_3
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_18

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_18

    const/16 v5, 0x3a

    if-ne v1, v5, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const-string v1, "[0-9A-Fa-f]*"

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    goto/16 :goto_c

    :goto_b
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v4}, LA0/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    goto/16 :goto_c

    :pswitch_4
    const/4 v5, 0x0

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    const-string v1, "[0-9A-Fa-f]{64}"

    invoke-virtual {v4, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v4, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_c

    :cond_19
    invoke-static {v4}, LA0/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_c

    :pswitch_5
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-static {v4}, LA0/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :goto_c
    invoke-virtual {v7, v0}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Network ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lai/h;->a(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1b

    :cond_1a
    :goto_d
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    goto/16 :goto_15

    :cond_1b
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v0, "Couldn\'t save wifi config"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v4, ""

    :goto_e
    invoke-static {v0}, Lai/a;->b(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_20

    const-string v0, "NULL configs"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_f
    const/4 v6, 0x0

    goto :goto_10

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    iget-object v8, v6, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    :cond_22
    invoke-static {v6}, Lai/a;->b(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_10

    :cond_23
    const-string v0, "Couldn\'t find "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    if-nez v6, :cond_24

    const-string v0, "Error getting wifi config after save. (config == null)"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    invoke-static {v7, v6}, Lai/d;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    goto :goto_11

    :cond_25
    move-object/from16 v16, v0

    move-object/from16 v18, v9

    const-string v0, "COULDN\'T REMOVE PREVIOUS CONFIG, CONNECTING TO EXISTING ONE"

    invoke-static {v0}, Lai/h;->a(Ljava/lang/String;)V

    invoke-static {v7, v5}, Lai/d;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    :goto_11
    if-eqz v4, :cond_1a

    :goto_12
    iget-object v0, v2, Lai/h;->l:Landroid/net/wifi/ScanResult;

    iget-object v1, v2, Lai/h;->g:Lci/g;

    iput-object v0, v1, Lci/g;->b:Landroid/net/wifi/ScanResult;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    iget-object v0, v2, Lai/h;->l:Landroid/net/wifi/ScanResult;

    iget-wide v3, v2, Lai/h;->d:J

    iget-object v1, v2, Lai/h;->h:Lci/e;

    iget-object v2, v1, Lci/e;->b:Lai/f;

    iget-object v5, v1, Lci/e;->e:Lci/e$a;

    invoke-virtual {v2, v5}, Lai/f;->b(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lci/e;->d:Landroid/net/wifi/ScanResult;

    invoke-virtual {v2, v5, v3, v4}, Lai/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_16

    :goto_15
    invoke-virtual {v1, v0}, Lai/h$c;->a(Lci/a;)V

    goto :goto_16

    :cond_26
    move-object v1, v9

    invoke-virtual {v1, v0}, Lai/h$c;->a(Lci/a;)V

    :goto_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10b34 -> :sswitch_3
        0x136a8 -> :sswitch_2
        0x14f42 -> :sswitch_1
        0x251e4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x10b34 -> :sswitch_7
        0x136a8 -> :sswitch_6
        0x14f42 -> :sswitch_5
        0x251e4a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
