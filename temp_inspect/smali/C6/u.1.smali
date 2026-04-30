.class public final LC6/u;
.super LC6/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:LC6/v;


# direct methods
.method public constructor <init>(LC6/v;LC6/M;)V
    .locals 0

    iput-object p1, p0, LC6/u;->b:LC6/v;

    invoke-direct {p0, p2}, LC6/N;-><init>(LC6/M;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LC6/u;->b:LC6/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LC6/v;->d(I)V

    return-void
.end method
