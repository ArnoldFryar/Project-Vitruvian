.class public final LEl/g;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field public final a:LCl/r;

.field public final b:Ljava/lang/String;

.field public final c:LBl/c;


# direct methods
.method public constructor <init>(LCl/r;Ljava/lang/String;LBl/c;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LEl/g;->a:LCl/r;

    iput-object p2, p0, LEl/g;->b:Ljava/lang/String;

    iput-object p3, p0, LEl/g;->c:LBl/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LEl/g;->c:LBl/c;

    iget-object v1, p0, LEl/g;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, LBl/c;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LEl/g;->a:LCl/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
