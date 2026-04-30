.class public final Lho/c$b;
.super Lho/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lho/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/c$b;

    invoke-direct {v0}, Lho/k;-><init>()V

    sput-object v0, Lho/c$b;->a:Lho/c$b;

    return-void
.end method
