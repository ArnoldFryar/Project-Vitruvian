.class public final Llb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/instabug/library/ui/custom/CircularImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/instabug/bug/R$id;->conversation_list_item_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Llb/a$b;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/instabug/bug/R$id;->instabug_txt_message_sender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llb/a$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_message_sender_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/ui/custom/CircularImageView;

    iput-object v0, p0, Llb/a$b;->b:Lcom/instabug/library/ui/custom/CircularImageView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_txt_message_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llb/a$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_unread_messages_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llb/a$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/instabug/bug/R$id;->instabug_txt_message_snippet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/a$b;->d:Landroid/widget/TextView;

    return-void
.end method
