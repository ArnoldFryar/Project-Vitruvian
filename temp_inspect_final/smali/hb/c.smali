.class public final synthetic Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhb/c;->a:I

    iput-object p2, p0, Lhb/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhb/c;->a:I

    iget-object v1, p0, Lhb/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/instabug/survey/SurveyPlugin;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/instabug/survey/SurveyPlugin;->d(Lcom/instabug/survey/SurveyPlugin;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast v1, Lhb/d;

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lhb/d;->e(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
