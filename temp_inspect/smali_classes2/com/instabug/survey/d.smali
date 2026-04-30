.class public final Lcom/instabug/survey/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/instabug/survey/e;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/d;->b:Lcom/instabug/survey/e;

    iput-object p2, p0, Lcom/instabug/survey/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/d;->b:Lcom/instabug/survey/e;

    iget-object v1, p0, Lcom/instabug/survey/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instabug/survey/e;->d(Ljava/lang/String;)V

    return-void
.end method
