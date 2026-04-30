.class public final synthetic LJe/o;
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

    iput p1, p0, LJe/o;->a:I

    iput-object p2, p0, LJe/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LJe/o;->a:I

    iget-object v1, p0, LJe/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/instabug/survey/SurveyPlugin;

    check-cast p1, Lqc/b;

    invoke-static {v1, p1}, Lcom/instabug/survey/SurveyPlugin;->b(Lcom/instabug/survey/SurveyPlugin;Lqc/b;)V

    return-void

    :pswitch_0
    check-cast v1, LJe/p;

    check-cast p1, LJe/a;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJe/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, LJe/p;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LJe/p;->d:I

    goto :goto_0

    :cond_1
    iget p1, v1, LJe/p;->d:I

    add-int/2addr p1, v0

    iput p1, v1, LJe/p;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v1, LJe/p;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, v1, LJe/p;->e:Ljava/lang/Long;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
