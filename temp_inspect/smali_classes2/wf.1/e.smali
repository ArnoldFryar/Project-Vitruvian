.class public Lwf/e;
.super Lwf/g;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwf/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LLe/d;

    invoke-direct {v1, v0}, LLe/d;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, v1, LLe/d;->b:Ljava/lang/String;

    iput-object p1, v1, LLe/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, LLe/d;->j:Z

    new-instance p1, Lwf/d;

    invoke-direct {p1, p0}, Lwf/d;-><init>(Lwf/e;)V

    iput-object p2, v1, LLe/d;->d:Ljava/lang/String;

    iput-object p1, v1, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lkb/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lkb/f;-><init>(ILjava/lang/Object;)V

    iput-object p3, v1, LLe/d;->e:Ljava/lang/String;

    iput-object p1, v1, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LLe/d;

    invoke-direct {v1, v0}, LLe/d;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, v1, LLe/d;->b:Ljava/lang/String;

    iput-object p1, v1, LLe/d;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v1, LLe/d;->j:Z

    new-instance p1, Lwf/b;

    invoke-direct {p1, p0}, Lwf/b;-><init>(Lwf/e;)V

    iput-object p2, v1, LLe/d;->d:Ljava/lang/String;

    iput-object p1, v1, LLe/d;->f:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lwf/c;

    invoke-direct {p1, p0}, Lwf/c;-><init>(Lwf/e;)V

    iput-object p3, v1, LLe/d;->e:Ljava/lang/String;

    iput-object p1, v1, LLe/d;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, LLe/d;->a()Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method
