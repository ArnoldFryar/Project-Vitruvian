.class public final synthetic LMc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# instance fields
.field public final synthetic A:I

.field public final synthetic a:Ljava/lang/StackTraceElement;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StackTraceElement;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/a;->a:Ljava/lang/StackTraceElement;

    iput-object p2, p0, LMc/a;->b:Ljava/lang/Throwable;

    iput-object p3, p0, LMc/a;->c:Ljava/lang/String;

    iput p4, p0, LMc/a;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "NON_FATAL_ERRORS"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->b:Llc/b;

    if-ne v0, v1, :cond_0

    const-string v0, "IBG-Core"

    const-string v1, "NonFatals reporting is DISABLED"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMc/a;->a:Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMc/f;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LMc/a;->b:Ljava/lang/Throwable;

    iget-object v2, p0, LMc/a;->c:Ljava/lang/String;

    iget v3, p0, LMc/a;->A:I

    invoke-static {v1, v0, v2, v3}, LMc/b;->c(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
