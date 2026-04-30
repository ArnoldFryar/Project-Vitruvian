.class public final synthetic LVf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LVf/c;

.field public final synthetic b:Lcom/iteratehq/iterate/model/Survey;


# direct methods
.method public synthetic constructor <init>(LVf/c;Lcom/iteratehq/iterate/model/Survey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVf/b;->a:LVf/c;

    iput-object p2, p0, LVf/b;->b:Lcom/iteratehq/iterate/model/Survey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, LVf/c;->O0:I

    iget-object p1, p0, LVf/b;->a:LVf/c;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LVf/c;->N0:Z

    iget-object v0, p0, LVf/b;->b:Lcom/iteratehq/iterate/model/Survey;

    if-eqz v0, :cond_0

    iget-object v1, p1, LVf/c;->M0:LVf/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LVf/c$a;->b(Lcom/iteratehq/iterate/model/Survey;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    return-void
.end method
