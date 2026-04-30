.class public final Lm1/y$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lm1/b$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm1/y$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/y$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lm1/y$e;->a:Lm1/y$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/q;

    check-cast p2, Lm1/b$b;

    iget-object v0, p2, Lm1/b$b;->a:Ljava/lang/Object;

    instance-of v1, v0, Lm1/r;

    if-eqz v1, :cond_0

    sget-object v0, Lm1/d;->a:Lm1/d;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm1/A;

    if-eqz v1, :cond_1

    sget-object v0, Lm1/d;->b:Lm1/d;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lm1/P;

    if-eqz v1, :cond_2

    sget-object v0, Lm1/d;->c:Lm1/d;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lm1/O;

    if-eqz v1, :cond_3

    sget-object v0, Lm1/d;->A:Lm1/d;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lm1/g$b;

    if-eqz v1, :cond_4

    sget-object v0, Lm1/d;->B:Lm1/d;

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lm1/g$a;

    if-eqz v0, :cond_5

    sget-object v0, Lm1/d;->C:Lm1/d;

    goto :goto_0

    :cond_5
    sget-object v0, Lm1/d;->D:Lm1/d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p2, Lm1/b$b;->a:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lm1/y;->a:LC0/p;

    goto :goto_1

    :pswitch_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/g$a;

    sget-object v1, Lm1/y;->g:LC0/p;

    invoke-static {v2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/g$b;

    sget-object v1, Lm1/y;->f:LC0/p;

    invoke-static {v2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/O;

    sget-object v1, Lm1/y;->e:LC0/p;

    invoke-static {v2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/P;

    sget-object v1, Lm1/y;->d:LC0/p;

    invoke-static {v2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/A;

    sget-object v1, Lm1/y;->i:LC0/p;

    invoke-static {v2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    invoke-static {v2, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lm1/r;

    sget-object v1, Lm1/y;->h:LC0/p;

    invoke-static {v2, v1, p1}, Lm1/y;->a(Ljava/lang/Object;LC0/n;LC0/q;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    iget p1, p2, Lm1/b$b;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lm1/b$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p2, p2, Lm1/b$b;->d:Ljava/lang/String;

    filled-new-array {v0, v2, p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LL0/f;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
