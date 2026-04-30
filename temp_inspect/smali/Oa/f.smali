.class public final synthetic LOa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instabug/bug/view/reporting/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/bug/view/reporting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOa/f;->a:Lcom/instabug/bug/view/reporting/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/instabug/bug/view/reporting/a;->Z0:I

    iget-object p1, p0, LOa/f;->a:Lcom/instabug/bug/view/reporting/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    invoke-static {p1}, LHa/d;->c(Lu2/k;)V

    return-void
.end method
