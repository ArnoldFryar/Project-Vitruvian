.class public final Lo1/b;
.super LDd/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo1/b;->b:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 3

    iget-object v0, p0, Lo1/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lo1/b;->b:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LI4/d;->b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final y(I)I
    .locals 3

    iget-object v0, p0, Lo1/b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lo1/b;->b:Landroid/text/TextPaint;

    invoke-static {v2, v0, v1, p1}, LP0/i;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method
