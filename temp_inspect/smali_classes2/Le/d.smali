.class public final LLe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LLe/d;->j:Z

    iput-object p1, p0, LLe/d;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 5

    new-instance v0, Landroidx/appcompat/app/b$a;

    sget v1, Lcom/instabug/library/R$style;->InstabugDialogStyle:I

    iget-object v2, p0, LLe/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LLe/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    iget-object v3, p0, LLe/d;->c:Ljava/lang/String;

    iget-object v1, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v3, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    iget-boolean v3, p0, LLe/d;->j:Z

    iput-boolean v3, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    iget-object v1, p0, LLe/d;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    if-eqz v1, :cond_1

    iget-object v4, p0, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    if-nez v4, :cond_0

    new-instance v4, LLe/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    iget-object v1, p0, LLe/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v4, p0, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v4, :cond_2

    new-instance v4, LLe/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    iput-object v4, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    invoke-static {}, Loc/f;->z()V

    new-instance v1, LLe/c;

    invoke-direct {v1, p0, v0}, LLe/c;-><init>(LLe/d;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    invoke-static {}, Loc/f;->z()V

    return-object v0
.end method
