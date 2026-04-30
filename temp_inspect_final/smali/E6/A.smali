.class public final LE6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b$b;


# instance fields
.field public final synthetic a:LC6/k;


# direct methods
.method public constructor <init>(LC6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/A;->a:LC6/k;

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(LA6/b;)V
    .locals 1

    iget-object v0, p0, LE6/A;->a:LC6/k;

    invoke-interface {v0, p1}, LC6/k;->onConnectionFailed(LA6/b;)V

    return-void
.end method
