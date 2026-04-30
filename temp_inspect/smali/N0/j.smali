.class public final LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "LN0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, LN0/g;->c:LN0/r;

    iget v1, v0, LN0/c;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, LN0/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, LN0/i;-><init>(LN0/c;LN0/c;I)V

    sget-object v3, LN0/g;->t:LN0/n;

    iget v4, v3, LN0/c;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, LN0/c;->c:I

    or-int/2addr v4, v5

    new-instance v6, LN0/i;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, LN0/i;-><init>(LN0/c;LN0/c;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, LN0/c;->c:I

    or-int/2addr v5, v8

    new-instance v8, LN0/i;

    invoke-direct {v8, v3, v0, v7}, LN0/i;-><init>(LN0/c;LN0/c;I)V

    sget-object v0, LO/m;->a:LO/B;

    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    invoke-virtual {v0, v1, v2}, LO/B;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, LO/B;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, LO/B;->i(ILjava/lang/Object;)V

    sput-object v0, LN0/j;->a:LO/B;

    return-void
.end method
