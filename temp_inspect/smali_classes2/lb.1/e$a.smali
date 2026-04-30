.class public final Llb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e$a;->a:Llb/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llb/e$a;->a:Llb/e;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-eqz v1, :cond_0

    sget v2, Lcom/instabug/bug/R$string;->ibg_chats_conversations_screen_content_description:I

    sget v3, Llb/e;->A0:I

    invoke-virtual {v0, v2}, Ltc/f;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
