.class public final Lec/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/d;


# direct methods
.method public constructor <init>(Lcom/instabug/featuresrequest/ui/custom/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/g;->a:Lcom/instabug/featuresrequest/ui/custom/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lec/g;->a:Lcom/instabug/featuresrequest/ui/custom/d;

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/d;->a:Lcom/instabug/featuresrequest/ui/custom/b;

    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/b;->f:Ly2/b;

    invoke-virtual {v0}, Lcom/instabug/featuresrequest/ui/custom/b;->d()V

    return-void
.end method
