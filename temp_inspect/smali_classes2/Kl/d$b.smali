.class public LKl/d$b;
.super LKl/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LKl/d$i;->B:LKl/d$i;

    invoke-direct {p0, v0}, LKl/d;-><init>(LKl/d$i;)V

    return-void
.end method


# virtual methods
.method public final a()LKl/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LKl/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKl/d$b;->b:Ljava/lang/String;

    return-object v0
.end method
