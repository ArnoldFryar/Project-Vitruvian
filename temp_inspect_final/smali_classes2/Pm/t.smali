.class public final LPm/t;
.super LPn/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPn/a$b<",
        "LQm/e;",
        "LPm/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LPm/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAm/F<",
            "LPm/m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPm/t;->a:Ljava/lang/String;

    iput-object p2, p0, LPm/t;->b:LAm/F;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPm/t;->b:LAm/F;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, LPm/m$a;

    if-nez v0, :cond_0

    sget-object v0, LPm/m$a;->A:LPm/m$a;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LQm/e;

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPm/t;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lac/a;->H(LQm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LPm/y;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LPm/t;->b:LAm/F;

    if-eqz v0, :cond_0

    sget-object p1, LPm/m$a;->a:LPm/m$a;

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LPm/y;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LPm/m$a;->b:LPm/m$a;

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LPm/y;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LPm/m$a;->c:LPm/m$a;

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LPm/y;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LPm/m$a;->B:LPm/m$a;

    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
