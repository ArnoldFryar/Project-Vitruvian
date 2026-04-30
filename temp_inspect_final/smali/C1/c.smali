.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/c;->a:LC1/c$a;

    return-void
.end method

.method public static final a(LC1/b;Ld1/E;)V
    .locals 3

    iget-object p1, p1, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->b:Ld1/w;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ld1/e0;->b0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
