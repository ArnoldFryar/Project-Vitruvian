.class public final Lho/k$a;
.super Lho/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lho/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/k$a;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/k$a;->a:Lho/k$a;

    return-void
.end method
