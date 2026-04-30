.class public final synthetic LDf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDf/d;


# direct methods
.method public synthetic constructor <init>(LDf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/c;->a:LDf/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, LDf/d;->H0:I

    iget-object p1, p0, LDf/c;->a:LDf/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u0()Lu2/k;

    move-result-object p1

    check-cast p1, Lcom/instabug/survey/ui/SurveyActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltf/a;->l(Z)V

    :cond_0
    return-void
.end method
