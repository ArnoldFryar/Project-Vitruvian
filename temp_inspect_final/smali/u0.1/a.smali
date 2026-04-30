.class public final Lu0/a;
.super LCa/c;
.source "SourceFile"


# instance fields
.field public final b:Lu0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lu0/a;->b:Lu0/g;

    return-void
.end method


# virtual methods
.method public final V(Lt0/e;Lt0/h1;Lt0/u$a;)V
    .locals 1

    iget-object v0, p0, Lu0/a;->b:Lu0/g;

    invoke-virtual {v0, p1, p2, p3}, Lu0/g;->X(Lt0/e;Lt0/h1;Lt0/u$a;)V

    return-void
.end method
