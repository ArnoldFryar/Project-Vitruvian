.class public final Lkb/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/r$a;->a(LUd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LUd/a;

.field public final synthetic b:Lkb/r$a;


# direct methods
.method public constructor <init>(Lkb/r$a;LUd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/r$a$a;->b:Lkb/r$a;

    iput-object p2, p0, Lkb/r$a$a;->a:LUd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkb/r$a$a;->b:Lkb/r$a;

    iget-object v1, v0, Lkb/r$a;->a:Lkb/r;

    iget-object v1, v1, Lkb/r;->b:Lkb/t$c;

    iget-object v1, v1, Lkb/t$c;->k:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v0, Lkb/r$a;->a:Lkb/r;

    iget-object v1, v0, Lkb/r;->b:Lkb/t$c;

    iget-object v1, v1, Lkb/t$c;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lkb/r$a$a;->a:LUd/a;

    iget-object v1, v1, LUd/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkb/r$a$a$a;

    invoke-direct {v2, p0}, Lkb/r$a$a$a;-><init>(Lkb/r$a$a;)V

    new-instance v3, Lcom/auth0/android/request/internal/c;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lcom/auth0/android/request/internal/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LVe/g;->h(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkb/r;->b:Lkb/t$c;

    iget-object v0, v0, Lkb/t$c;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lkb/r$a$a$b;

    invoke-direct {v1, p0}, Lkb/r$a$a$b;-><init>(Lkb/r$a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
