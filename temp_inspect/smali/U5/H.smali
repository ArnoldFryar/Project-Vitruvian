.class public final LU5/H;
.super LU5/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:LK5/K;

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/H$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/H;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LU5/C;->b:LU5/s;

    .line 8
    const-string p1, "web_view"

    iput-object p1, p0, LU5/H;->C:Ljava/lang/String;

    .line 9
    sget-object p1, Lr5/d;->A:Lr5/d;

    iput-object p1, p0, LU5/H;->D:Lr5/d;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LU5/C;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-string v0, "web_view"

    iput-object v0, p0, LU5/H;->C:Ljava/lang/String;

    .line 4
    sget-object v0, Lr5/d;->A:Lr5/d;

    iput-object v0, p0, LU5/H;->D:Lr5/d;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/H;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LU5/H;->A:LK5/K;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK5/K;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LU5/H;->A:LK5/K;

    :cond_1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/H;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final m(LU5/s$d;)I
    .locals 13

    invoke-virtual {p0, p1}, LU5/G;->n(LU5/s$d;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v5, LU5/H$b;

    invoke-direct {v5, p0, p1}, LU5/H$b;-><init>(LU5/H;LU5/s$d;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e.toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LU5/H;->B:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {p0, v0, v1}, LU5/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v0

    invoke-virtual {v0}, LU5/s;->e()Lu2/k;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, LK5/F;->a:LK5/F;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p1, LU5/s$d;->A:Ljava/lang/String;

    const-string v4, "applicationId"

    invoke-static {v2, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LK5/G;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LU5/H;->B:Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string v0, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_1
    const-string v0, "fbconnect://success"

    :goto_0
    iget-object v7, p1, LU5/s$d;->E:Ljava/lang/String;

    const-string v8, "authType"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, p1, LU5/s$d;->a:I

    const-string v9, "loginBehavior"

    invoke-static {v8, v9}, LAm/m;->a(ILjava/lang/String;)V

    iget v9, p1, LU5/s$d;->I:I

    const-string v10, "targetApp"

    invoke-static {v9, v10}, LAm/m;->a(ILjava/lang/String;)V

    iget-boolean v11, p1, LU5/s$d;->J:Z

    iget-boolean p1, p1, LU5/s$d;->K:Z

    const-string v12, "redirect_uri"

    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_2

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_1

    :cond_2
    const-string v0, "token,signed_request,graph_domain"

    :goto_1
    const-string v1, "response_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LU5/r;->k(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_behavior"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v9}, LR2/g;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fx_app"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "skip_dedupe"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget p1, LK5/K;->J:I

    invoke-static {v9, v10}, LAm/m;->a(ILjava/lang/String;)V

    invoke-static {v6}, LK5/K;->b(Landroid/content/Context;)V

    new-instance p1, LK5/K;

    const-string v2, "oauth"

    move-object v0, p1

    move-object v1, v6

    move v4, v9

    invoke-direct/range {v0 .. v5}, LK5/K;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILK5/K$b;)V

    iput-object p1, p0, LU5/H;->A:LK5/K;

    new-instance p1, LK5/j;

    invoke-direct {p1}, LK5/j;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->T1()V

    iget-object v0, p0, LU5/H;->A:LK5/K;

    iput-object v0, p1, LK5/j;->L0:Landroid/app/Dialog;

    invoke-virtual {v6}, Lu2/k;->y1()Lu2/w;

    move-result-object v0

    const-string v1, "FacebookDialogFragment"

    invoke-virtual {p1, v0, v1}, Lu2/d;->a2(Lu2/v;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o()Lr5/d;
    .locals 1

    iget-object v0, p0, LU5/H;->D:Lr5/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU5/C;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LU5/H;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
