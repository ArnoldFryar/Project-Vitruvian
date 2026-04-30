.class public final Lho/k$b;
.super Lho/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lho/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/k$b;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/k$b;->a:Lho/k$b;

    return-void
.end method
