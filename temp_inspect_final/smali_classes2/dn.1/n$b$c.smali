.class public final Ldn/n$b$c;
.super Ldn/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ldn/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn/n$b$c;

    invoke-direct {v0}, Ldn/n$b;-><init>()V

    sput-object v0, Ldn/n$b$c;->a:Ldn/n$b$c;

    return-void
.end method
