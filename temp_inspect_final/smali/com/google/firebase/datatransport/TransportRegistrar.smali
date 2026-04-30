.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/u;)Lf6/g;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ln8/d;)Lf6/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ln8/d;)Lf6/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Ln8/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Li6/w;->b(Landroid/content/Context;)V

    invoke-static {}, Li6/w;->a()Li6/w;

    move-result-object p0

    sget-object v0, Lg6/a;->f:Lg6/a;

    invoke-virtual {p0, v0}, Li6/w;->c(Lg6/a;)Li6/t;

    move-result-object p0

    return-object p0
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

    const-class v0, Lf6/g;

    invoke-static {v0}, Ln8/c;->a(Ljava/lang/Class;)Ln8/c$a;

    move-result-object v0

    const-string v1, "fire-transport"

    iput-object v1, v0, Ln8/c$a;->a:Ljava/lang/String;

    new-instance v2, Ln8/o;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v3, v4}, Ln8/o;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Ln8/c$a;->a(Ln8/o;)V

    new-instance v2, Landroid/support/v4/media/session/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ln8/c$a;->f:Ln8/g;

    invoke-virtual {v0}, Ln8/c$a;->b()Ln8/c;

    move-result-object v0

    const-string v2, "18.1.7"

    invoke-static {v1, v2}, LF8/g;->a(Ljava/lang/String;Ljava/lang/String;)Ln8/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Ln8/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
