.class public final synthetic Lcom/instabug/bug/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic a:Lwa/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU2/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/h;->a:Lwa/a;

    iput p2, p0, Lcom/instabug/bug/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/h;->a:Lwa/a;

    iget v1, p0, Lcom/instabug/bug/h;->b:I

    invoke-static {v0, v1}, Lcom/instabug/bug/BugReporting;->d(Lwa/a;I)V

    return-void
.end method
