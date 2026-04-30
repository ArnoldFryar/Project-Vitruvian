.class public final LC6/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC6/Z;


# direct methods
.method public constructor <init>(LC6/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/U;->a:LC6/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC6/U;->a:LC6/Z;

    invoke-virtual {v0}, LC6/Z;->e()V

    return-void
.end method
