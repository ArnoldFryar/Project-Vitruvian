.class public final LC6/z;
.super LC6/N;
.source "SourceFile"


# instance fields
.field public final synthetic b:LE6/b$c;


# direct methods
.method public constructor <init>(LC6/G;LE6/b$c;)V
    .locals 0

    iput-object p2, p0, LC6/z;->b:LE6/b$c;

    invoke-direct {p0, p1}, LC6/N;-><init>(LC6/M;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LA6/b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA6/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, LC6/z;->b:LE6/b$c;

    invoke-interface {v1, v0}, LE6/b$c;->a(LA6/b;)V

    return-void
.end method
