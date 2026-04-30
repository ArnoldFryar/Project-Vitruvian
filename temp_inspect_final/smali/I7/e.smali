.class public final LI7/e;
.super Lbf/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lbf/a;

.field public final synthetic c:LI7/d;


# direct methods
.method public constructor <init>(LI7/d;Landroid/text/TextPaint;Lbf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/e;->c:LI7/d;

    iput-object p2, p0, LI7/e;->a:Landroid/text/TextPaint;

    iput-object p3, p0, LI7/e;->b:Lbf/a;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 1

    iget-object v0, p0, LI7/e;->b:Lbf/a;

    invoke-virtual {v0, p1}, Lbf/a;->q(I)V

    return-void
.end method

.method public final r(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, LI7/e;->c:LI7/d;

    iget-object v1, p0, LI7/e;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, LI7/d;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LI7/e;->b:Lbf/a;

    invoke-virtual {v0, p1, p2}, Lbf/a;->r(Landroid/graphics/Typeface;Z)V

    return-void
.end method
