.class public final Lcom/instabug/bug/BugReporting$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->setDisclaimerText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/BugReporting$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisclaimerText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/bug/BugReporting$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBG-BR"

    invoke-static {v2, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget v0, v0, LHe/c;->a:I

    const v3, 0xffffff

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<font color=\"#%06X\"><a href=\"$2\">$1</a></font>"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\[([^\\]]+)\\]\\((https?[^\\]]+)\\)"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The maximum limit of Disclaimer text is reached. Please note that maximum characters count is %d"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-static {}, LE/b;->b()LDa/c;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, v1, LDa/c;->c:Landroid/text/Spanned;

    :cond_2
    :goto_0
    return-void
.end method
