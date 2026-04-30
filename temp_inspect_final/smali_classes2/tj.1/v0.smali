.class public final Ltj/v0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LA1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ltj/C0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ltj/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lt0/q0;Lt0/y1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ltj/C0;",
            ">;",
            "Lt0/y1<",
            "+",
            "Ltj/i;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/v0;->a:Lt0/q0;

    iput-object p2, p0, Ltj/v0;->b:Lt0/y1;

    iput p3, p0, Ltj/v0;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltj/v0;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltj/C0;->a:Ltj/C0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltj/v0;->b:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj/i;

    sget-object v1, Ltj/v0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Ltj/p;->b:F

    goto :goto_0

    :cond_1
    sget v0, Ltj/p;->a:F

    :goto_0
    iget v1, p0, Ltj/v0;->c:F

    add-float/2addr v0, v1

    :goto_1
    new-instance v1, LA1/e;

    invoke-direct {v1, v0}, LA1/e;-><init>(F)V

    return-object v1
.end method
