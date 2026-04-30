.class public final Lkb/o;
.super Lrd/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lab/c;

.field public final synthetic c:Lkb/t$c;


# direct methods
.method public constructor <init>(Lab/c;Lkb/t$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/o;->b:Lab/c;

    iput-object p2, p0, Lkb/o;->c:Lkb/t$c;

    iput-object p3, p0, Lrd/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkb/o;->b:Lab/c;

    const/4 v1, 0x1

    iput v1, v0, Lab/c;->f:I

    iget-object v0, p0, Lkb/o;->c:Lkb/t$c;

    iget-object v0, v0, Lkb/t$c;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$drawable;->ibg_chat_ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
