.class public final Lf0/V0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/V0;->a(Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/V0;

.field public final synthetic b:Lm1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b$b<",
            "Lm1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Le1/w1;


# direct methods
.method public constructor <init>(Lf0/V0;Lm1/b$b;Le1/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/V0;",
            "Lm1/b$b<",
            "Lm1/g;",
            ">;",
            "Le1/w1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/V0$a;->a:Lf0/V0;

    iput-object p2, p0, Lf0/V0$a;->b:Lm1/b$b;

    iput-object p3, p0, Lf0/V0$a;->c:Le1/w1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf0/V0$a;->b:Lm1/b$b;

    iget-object v0, v0, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lm1/g;

    iget-object v1, p0, Lf0/V0$a;->c:Le1/w1;

    iget-object v2, p0, Lf0/V0$a;->a:Lf0/V0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lm1/g$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v0, Lm1/g$b;

    iget-object v0, v0, Lm1/g$b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Le1/w1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm1/g$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
