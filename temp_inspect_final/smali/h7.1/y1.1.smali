.class public final Lh7/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh7/Q1;


# direct methods
.method public constructor <init>(Lh7/K3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lh7/K3;->I:Lh7/Q1;

    iput-object p1, p0, Lh7/y1;->a:Lh7/Q1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lh7/y1;->a:Lh7/Q1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lh7/Q1;->a:Landroid/content/Context;

    invoke-static {v2}, LL6/c;->a(Landroid/content/Context;)LL6/b;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v2, v2, Lh7/i1;->K:Lh7/g1;

    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v2, v3}, Lh7/g1;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    invoke-virtual {v2, v4, v3}, LL6/b;->a(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :goto_0
    iget-object v0, v0, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    iget-object v0, v0, Lh7/i1;->K:Lh7/g1;

    invoke-virtual {v0, v2, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
