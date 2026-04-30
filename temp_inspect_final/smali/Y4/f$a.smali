.class public final LY4/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY4/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY4/f;


# direct methods
.method public constructor <init>(LY4/f;)V
    .locals 0

    iput-object p1, p0, LY4/f$a;->a:LY4/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LY4/f$a;->a:LY4/f;

    invoke-virtual {v0}, LY4/f;->t()LU4/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY4/f;->c()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    invoke-virtual {v0}, LY4/f;->u()LY4/j;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY4/j;->b()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LY4/f;->u()LY4/j;

    move-result-object v0

    if-nez v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LY4/j;->a()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
