.class public final Lho/l$b;
.super Lho/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lho/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/l$b;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/l$b;->a:Lho/l$b;

    return-void
.end method
