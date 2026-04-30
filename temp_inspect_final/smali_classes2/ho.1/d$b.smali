.class public final Lho/d$b;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lho/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$b;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$b;->a:Lho/d$b;

    return-void
.end method
