.class public final LC6/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC6/Z;


# direct methods
.method public constructor <init>(LC6/Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/V;->b:LC6/Z;

    iput p2, p0, LC6/V;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LC6/V;->b:LC6/Z;

    iget v1, p0, LC6/V;->a:I

    invoke-virtual {v0, v1}, LC6/Z;->f(I)V

    return-void
.end method
