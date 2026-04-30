.class public final Lu0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lu0/g;


# direct methods
.method public constructor <init>(Lu0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/g$a;->d:Lu0/g;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lu0/g$a;->d:Lu0/g;

    iget-object v0, v0, Lu0/g;->d:[I

    iget v1, p0, Lu0/g$a;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lu0/g$a;->d:Lu0/g;

    iget-object v0, v0, Lu0/g;->f:[Ljava/lang/Object;

    iget v1, p0, Lu0/g$a;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
