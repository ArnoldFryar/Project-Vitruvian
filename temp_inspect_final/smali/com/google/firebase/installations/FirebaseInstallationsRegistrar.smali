.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/u;)Ly8/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ln8/d;)Ly8/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln8/d;)Ly8/d;
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/a;

    const-class v1, Lj8/d;

    invoke-interface {p0, v1}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/d;

    const-class v2, Lv8/g;

    invoke-interface {p0, v2}, Ln8/d;->b(Ljava/lang/Class;)Lx8/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/installations/a;-><init>(Lj8/d;Lx8/a;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln8/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Ly8/d;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Ln8/c$a;->a:Ljava/lang/String;

    new-instance v2, Ln8/o;

    const-class v3, Lj8/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ln8/o;

    const-class v3, Lv8/g;

    invoke-direct {v2, v5, v4, v3}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Ly8/e;

    invoke-direct {v2, v5}, Ly8/e;-><init>(I)V

    iput-object v2, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    new-instance v2, Lio/sentry/config/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lv8/f;

    invoke-static {v3}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v3

    iput v4, v3, Ln8/c$a;->e:I

    new-instance v4, Ln8/a;

    invoke-direct {v4, v2}, Ln8/a;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v3}, Ln8/c$a;->b()Ln8/c;

    move-result-object v2

    const-string v3, "17.1.0"

    invoke-static {v1, v3}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ln8/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
