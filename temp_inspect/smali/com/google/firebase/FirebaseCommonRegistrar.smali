.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x5f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, LF8/h;

    invoke-static {v1}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v2

    new-instance v3, Ln8/o;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-class v6, LF8/e;

    invoke-direct {v3, v4, v5, v6}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v3}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v3, LF8/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v2}, Ln8/c$a;->b()Ln8/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lv8/g;

    const-class v3, Lv8/h;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ln8/c$a;

    const-class v6, Lv8/e;

    invoke-direct {v3, v6, v2}, Ln8/c$a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    new-instance v2, Ln8/o;

    const/4 v6, 0x1

    const-class v7, Landroid/content/Context;

    invoke-direct {v2, v6, v5, v7}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v7, Lj8/d;

    invoke-direct {v2, v6, v5, v7}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v7, Lv8/f;

    invoke-direct {v2, v4, v5, v7}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    invoke-direct {v2, v6, v6, v1}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v1, LQ/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v3}, Ln8/c$a;->b()Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fire-android"

    invoke-static {v2, v1}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fire-core"

    const-string v2, "20.2.0"

    invoke-static {v1, v2}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-name"

    invoke-static {v2, v1}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-model"

    invoke-static {v2, v1}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device-brand"

    invoke-static {v2, v1}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LO2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "android-target-sdk"

    invoke-static {v2, v1}, LF8/g;->b(Ljava/lang/String;LF8/g$a;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LN0/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LN0/e;-><init>(I)V

    const-string v2, "android-min-sdk"

    invoke-static {v2, v1}, LF8/g;->b(Ljava/lang/String;LF8/g$a;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LN0/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LN0/f;-><init>(I)V

    const-string v3, "android-platform"

    invoke-static {v3, v1}, LF8/g;->b(Ljava/lang/String;LF8/g$a;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LH2/i;

    invoke-direct {v1, v2}, LH2/i;-><init>(I)V

    const-string v2, "android-installer"

    invoke-static {v2, v1}, LF8/g;->b(Ljava/lang/String;LF8/g$a;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    sget-object v1, Lkm/h;->B:Lkm/h;

    invoke-virtual {v1}, Lkm/h;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "kotlin"

    invoke-static {v2, v1}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
