.class public final LXn/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVn/S0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVn/S0;"
    }
.end annotation


# instance fields
.field public final a:LVn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/j<",
            "LXn/j<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/j<",
            "-",
            "LXn/j<",
            "+TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/s;->a:LVn/j;

    return-void
.end method


# virtual methods
.method public final c(Lao/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/y<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, LXn/s;->a:LVn/j;

    invoke-virtual {v0, p1, p2}, LVn/j;->c(Lao/y;I)V

    return-void
.end method
