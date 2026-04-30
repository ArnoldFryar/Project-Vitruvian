.class public final Lho/d$d;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lho/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$d;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$d;->a:Lho/d$d;

    return-void
.end method
