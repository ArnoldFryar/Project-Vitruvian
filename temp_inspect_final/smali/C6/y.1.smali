.class public final LC6/y;
.super LC6/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:LA6/b;

.field public final synthetic c:LC6/A;


# direct methods
.method public constructor <init>(LC6/A;LC6/G;LA6/b;)V
    .locals 0

    iput-object p1, p0, LC6/y;->c:LC6/A;

    iput-object p3, p0, LC6/y;->b:LA6/b;

    invoke-direct {p0, p2}, LC6/N;-><init>(LC6/M;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LC6/y;->c:LC6/A;

    iget-object v0, v0, LC6/A;->c:LC6/G;

    iget-object v1, p0, LC6/y;->b:LA6/b;

    invoke-virtual {v0, v1}, LC6/G;->k(LA6/b;)V

    return-void
.end method
