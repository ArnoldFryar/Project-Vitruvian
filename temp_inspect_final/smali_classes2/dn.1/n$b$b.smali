.class public final Ldn/n$b$b;
.super Ldn/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldn/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/n$b$b;

    invoke-direct {v0}, Ldn/n$b;-><init>()V

    sput-object v0, Ldn/n$b$b;->a:Ldn/n$b$b;

    return-void
.end method
