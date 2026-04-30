.class public final LWm/y;
.super LWm/f;
.source "SourceFile"

# interfaces
.implements Lgn/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpn/f;)V
    .locals 0

    invoke-direct {p0, p2}, LWm/f;-><init>(Lpn/f;)V

    iput-object p1, p0, LWm/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LWm/y;->b:Ljava/lang/Object;

    return-object v0
.end method
