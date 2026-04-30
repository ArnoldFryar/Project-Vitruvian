.class public final Lkc/e$a;
.super Lkc/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Runnable;

.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkc/e$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lkc/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkc/e$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lkc/e$a;->A:Ljava/lang/String;

    iput-boolean p5, p0, Lkc/e$a;->B:Z

    iput-object p6, p0, Lkc/e$a;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lkc/e$a;->B:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lkc/e$a;->C:Ljava/lang/Runnable;

    iget-object v0, p0, Lkc/e$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkc/e$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lkc/e$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lkc/e$a;->A:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lkc/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lkc/e$a;->C:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
