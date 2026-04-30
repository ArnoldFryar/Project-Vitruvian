.class public final synthetic Lh7/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh7/F2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh7/F2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/m2;->a:Lh7/F2;

    iput-object p2, p0, Lh7/m2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/m2;->a:Lh7/F2;

    iget-object v1, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    invoke-virtual {v1}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v1

    iget-object v2, v1, Lh7/Z0;->M:Ljava/lang/String;

    iget-object v3, p0, Lh7/m2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-object v3, v1, Lh7/Z0;->M:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    invoke-virtual {v0}, Lh7/Q1;->o()Lh7/Z0;

    move-result-object v0

    invoke-virtual {v0}, Lh7/Z0;->t()V

    :cond_1
    return-void
.end method
