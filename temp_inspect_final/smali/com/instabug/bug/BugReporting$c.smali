.class public final Lcom/instabug/bug/BugReporting$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting;->show(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instabug/bug/BugReporting$c;->a:I

    iput-object p2, p0, Lcom/instabug/bug/BugReporting$c;->b:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/BugReporting$c;->b:[I

    invoke-static {v0}, Lcom/instabug/bug/i;->b([I)V

    iget v0, p0, Lcom/instabug/bug/BugReporting$c;->a:I

    invoke-static {v0}, Lcom/instabug/bug/i;->a(I)V

    return-void
.end method
