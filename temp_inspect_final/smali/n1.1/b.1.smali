.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/b;->a:Ln1/b;

    return-void
.end method


# virtual methods
.method public final a(Ln1/F;Landroid/graphics/RectF;ILzm/p;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/F;",
            "Landroid/graphics/RectF;",
            "I",
            "Lzm/p<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lo1/a;->a:Lo1/a;

    new-instance v0, Lo1/f;

    iget-object v1, p1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Ln1/F;->j()Lo1/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo1/f;-><init>(Ljava/lang/CharSequence;Lo1/e;)V

    invoke-virtual {p3, v0}, Lo1/a;->a(Lo1/d;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lh0/t;->b()V

    iget-object p3, p1, Ln1/F;->f:Landroid/text/Layout;

    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v0, p1, Ln1/F;->a:Landroid/text/TextPaint;

    invoke-static {p3, v0}, Lh0/s;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, LA5/A;->b(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    :goto_0
    iget-object p1, p1, Ln1/F;->f:Landroid/text/Layout;

    new-instance v0, Ln1/a;

    invoke-direct {v0, p4}, Ln1/a;-><init>(Lzm/p;)V

    invoke-static {p1, p2, p3, v0}, LA5/B;->c(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Ln1/a;)[I

    move-result-object p1

    return-object p1
.end method
